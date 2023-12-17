INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965753, 49529, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965753,   1,        128) /* ItemType - Misc */
     , (3710965753,   5,         50) /* EncumbranceVal */
     , (3710965753,  16,          8) /* ItemUseable - Contained */
     , (3710965753,  18,        256) /* UiEffects - Acid */
     , (3710965753,  19,       9000) /* Value */
     , (3710965753,  65,        101) /* Placement - Resting */
     , (3710965753,  91,         50) /* MaxStructure */
     , (3710965753,  92,         50) /* Structure */
     , (3710965753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965753,  94,         16) /* TargetType - Creature */
     , (3710965753, 280,        213) /* SharedCooldown */
     , (3710965753, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965753,   1, False) /* Stuck */
     , (3710965753,  11, True ) /* IgnoreCollisions */
     , (3710965753,  13, True ) /* Ethereal */
     , (3710965753,  14, True ) /* GravityStatus */
     , (3710965753,  19, True ) /* Attackable */
     , (3710965753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965753,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965753, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965753,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965753,   1,   33554817) /* Setup */
     , (3710965753,   3,  536870932) /* SoundTable */
     , (3710965753,   6,   67111919) /* PaletteBase */
     , (3710965753,   8,  100667450) /* Icon */
     , (3710965753,  22,  872415275) /* PhysicsEffectTable */
     , (3710965753,  50,  100693031) /* IconOverlay */
     , (3710965753,  52,  100693024) /* IconUnderlay */
     , (3710965753, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965753, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965753,   1, 1343231429) /* Owner */
     , (3710965753,   2, 1343231429) /* Container */
     , (3710965753, 8000, 3710965753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965753, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965753, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965753, 0, 16777882, 0);
