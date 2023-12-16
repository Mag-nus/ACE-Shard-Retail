INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931247443, 49261, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931247443,   1,        128) /* ItemType - Misc */
     , (2931247443,   5,         50) /* EncumbranceVal */
     , (2931247443,  16,          8) /* ItemUseable - Contained */
     , (2931247443,  18,        256) /* UiEffects - Acid */
     , (2931247443,  19,       4000) /* Value */
     , (2931247443,  65,        101) /* Placement - Resting */
     , (2931247443,  91,         50) /* MaxStructure */
     , (2931247443,  92,         50) /* Structure */
     , (2931247443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931247443,  94,         16) /* TargetType - Creature */
     , (2931247443, 280,        213) /* SharedCooldown */
     , (2931247443, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931247443,   1, False) /* Stuck */
     , (2931247443,  11, True ) /* IgnoreCollisions */
     , (2931247443,  13, True ) /* Ethereal */
     , (2931247443,  14, True ) /* GravityStatus */
     , (2931247443,  19, True ) /* Attackable */
     , (2931247443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931247443,  39, 0.4000000059604645) /* DefaultScale */
     , (2931247443, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931247443,   1, 'Acid Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931247443,   1,   33554817) /* Setup */
     , (2931247443,   3,  536870932) /* SoundTable */
     , (2931247443,   6,   67111919) /* PaletteBase */
     , (2931247443,   8,  100672513) /* Icon */
     , (2931247443,  22,  872415275) /* PhysicsEffectTable */
     , (2931247443,  50,  100693026) /* IconOverlay */
     , (2931247443,  52,  100693024) /* IconUnderlay */
     , (2931247443, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2931247443, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2931247443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2931247443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931247443,   1, 1343206897) /* Owner */
     , (2931247443,   2, 1343206897) /* Container */
     , (2931247443, 8000, 2931247443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931247443, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931247443, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931247443, 0, 16777882, 0);
