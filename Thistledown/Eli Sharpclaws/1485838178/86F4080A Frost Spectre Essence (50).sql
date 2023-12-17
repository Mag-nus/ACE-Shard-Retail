INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139786, 49442, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139786,   1,        128) /* ItemType - Misc */
     , (2264139786,   5,         50) /* EncumbranceVal */
     , (2264139786,  16,          8) /* ItemUseable - Contained */
     , (2264139786,  18,        128) /* UiEffects - Frost */
     , (2264139786,  19,       4000) /* Value */
     , (2264139786,  65,        101) /* Placement - Resting */
     , (2264139786,  91,         50) /* MaxStructure */
     , (2264139786,  92,         50) /* Structure */
     , (2264139786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139786,  94,         16) /* TargetType - Creature */
     , (2264139786, 280,        213) /* SharedCooldown */
     , (2264139786, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139786,   1, False) /* Stuck */
     , (2264139786,  11, True ) /* IgnoreCollisions */
     , (2264139786,  13, True ) /* Ethereal */
     , (2264139786,  14, True ) /* GravityStatus */
     , (2264139786,  19, True ) /* Attackable */
     , (2264139786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139786,  39, 0.4000000059604645) /* DefaultScale */
     , (2264139786, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139786,   1, 'Frost Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139786,   1,   33554817) /* Setup */
     , (2264139786,   3,  536870932) /* SoundTable */
     , (2264139786,   6,   67111919) /* PaletteBase */
     , (2264139786,   8,  100676679) /* Icon */
     , (2264139786,  22,  872415275) /* PhysicsEffectTable */
     , (2264139786,  50,  100693026) /* IconOverlay */
     , (2264139786,  52,  100693024) /* IconUnderlay */
     , (2264139786, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264139786, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264139786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264139786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139786,   1, 1343226030) /* Owner */
     , (2264139786,   2, 1343226030) /* Container */
     , (2264139786, 8000, 2264139786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139786, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139786, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139786, 0, 16777882, 0);
