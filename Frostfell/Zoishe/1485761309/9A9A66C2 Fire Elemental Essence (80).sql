INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593810114, 48961, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593810114,   1,        128) /* ItemType - Misc */
     , (2593810114,   5,         50) /* EncumbranceVal */
     , (2593810114,  16,          8) /* ItemUseable - Contained */
     , (2593810114,  18,         32) /* UiEffects - Fire */
     , (2593810114,  19,       5000) /* Value */
     , (2593810114,  65,        101) /* Placement - Resting */
     , (2593810114,  91,         50) /* MaxStructure */
     , (2593810114,  92,         36) /* Structure */
     , (2593810114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593810114,  94,         16) /* TargetType - Creature */
     , (2593810114, 280,        213) /* SharedCooldown */
     , (2593810114, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593810114,   1, False) /* Stuck */
     , (2593810114,  11, True ) /* IgnoreCollisions */
     , (2593810114,  13, True ) /* Ethereal */
     , (2593810114,  14, True ) /* GravityStatus */
     , (2593810114,  19, True ) /* Attackable */
     , (2593810114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593810114,  39, 0.400000005960464) /* DefaultScale */
     , (2593810114, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593810114,   1, 'Fire Elemental Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593810114,   1,   33554817) /* Setup */
     , (2593810114,   3,  536870932) /* SoundTable */
     , (2593810114,   6,   67111919) /* PaletteBase */
     , (2593810114,   8,  100670274) /* Icon */
     , (2593810114,  22,  872415275) /* PhysicsEffectTable */
     , (2593810114,  50,  100693027) /* IconOverlay */
     , (2593810114,  52,  100693024) /* IconUnderlay */
     , (2593810114, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2593810114, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2593810114, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2593810114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593810114,   1, 2534835490) /* Owner */
     , (2593810114,   2, 2534835490) /* Container */
     , (2593810114, 8000, 2593810114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593810114, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593810114, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593810114, 0, 16777882, 0);
