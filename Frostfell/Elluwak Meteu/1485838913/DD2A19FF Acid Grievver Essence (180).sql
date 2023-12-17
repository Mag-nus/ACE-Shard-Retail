INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523903, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523903,   1,        128) /* ItemType - Misc */
     , (3710523903,   5,         50) /* EncumbranceVal */
     , (3710523903,  16,          8) /* ItemUseable - Contained */
     , (3710523903,  18,        256) /* UiEffects - Acid */
     , (3710523903,  19,       9000) /* Value */
     , (3710523903,  65,        101) /* Placement - Resting */
     , (3710523903,  91,         50) /* MaxStructure */
     , (3710523903,  92,         50) /* Structure */
     , (3710523903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523903,  94,         16) /* TargetType - Creature */
     , (3710523903, 280,        213) /* SharedCooldown */
     , (3710523903, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523903,   1, False) /* Stuck */
     , (3710523903,  11, True ) /* IgnoreCollisions */
     , (3710523903,  13, True ) /* Ethereal */
     , (3710523903,  14, True ) /* GravityStatus */
     , (3710523903,  19, True ) /* Attackable */
     , (3710523903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523903,  39, 0.4000000059604645) /* DefaultScale */
     , (3710523903, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523903,   1, 'Acid Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523903,   1,   33554817) /* Setup */
     , (3710523903,   3,  536870932) /* SoundTable */
     , (3710523903,   6,   67111919) /* PaletteBase */
     , (3710523903,   8,  100670960) /* Icon */
     , (3710523903,  22,  872415275) /* PhysicsEffectTable */
     , (3710523903,  50,  100693031) /* IconOverlay */
     , (3710523903,  52,  100693024) /* IconUnderlay */
     , (3710523903, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710523903, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710523903, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710523903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523903,   1, 1342788162) /* Owner */
     , (3710523903,   2, 1342788162) /* Container */
     , (3710523903, 8000, 3710523903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523903, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523903, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523903, 0, 16777882, 0);
