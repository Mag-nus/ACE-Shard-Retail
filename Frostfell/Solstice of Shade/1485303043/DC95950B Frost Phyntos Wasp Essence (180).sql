INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790539, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790539,   1,        128) /* ItemType - Misc */
     , (3700790539,   5,         50) /* EncumbranceVal */
     , (3700790539,  16,          8) /* ItemUseable - Contained */
     , (3700790539,  18,        128) /* UiEffects - Frost */
     , (3700790539,  19,       9000) /* Value */
     , (3700790539,  65,        101) /* Placement - Resting */
     , (3700790539,  91,         50) /* MaxStructure */
     , (3700790539,  92,         30) /* Structure */
     , (3700790539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790539,  94,         16) /* TargetType - Creature */
     , (3700790539, 280,        213) /* SharedCooldown */
     , (3700790539, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790539,   1, False) /* Stuck */
     , (3700790539,  11, True ) /* IgnoreCollisions */
     , (3700790539,  13, True ) /* Ethereal */
     , (3700790539,  14, True ) /* GravityStatus */
     , (3700790539,  19, True ) /* Attackable */
     , (3700790539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790539,  39, 0.4000000059604645) /* DefaultScale */
     , (3700790539, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790539,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790539,   1,   33554817) /* Setup */
     , (3700790539,   3,  536870932) /* SoundTable */
     , (3700790539,   6,   67111919) /* PaletteBase */
     , (3700790539,   8,  100667450) /* Icon */
     , (3700790539,  22,  872415275) /* PhysicsEffectTable */
     , (3700790539,  50,  100693031) /* IconOverlay */
     , (3700790539,  52,  100693024) /* IconUnderlay */
     , (3700790539, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700790539, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700790539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790539,   1, 3700790529) /* Owner */
     , (3700790539,   2, 3700790529) /* Container */
     , (3700790539, 8000, 3700790539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790539, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790539, 0, 16777882, 0);
