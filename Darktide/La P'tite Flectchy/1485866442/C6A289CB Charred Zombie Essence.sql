INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332540875, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332540875,   1,        128) /* ItemType - Misc */
     , (3332540875,   5,         50) /* EncumbranceVal */
     , (3332540875,  16,          8) /* ItemUseable - Contained */
     , (3332540875,  18,         32) /* UiEffects - Fire */
     , (3332540875,  19,      10000) /* Value */
     , (3332540875,  65,        101) /* Placement - Resting */
     , (3332540875,  91,         50) /* MaxStructure */
     , (3332540875,  92,         50) /* Structure */
     , (3332540875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332540875,  94,         16) /* TargetType - Creature */
     , (3332540875, 280,        213) /* SharedCooldown */
     , (3332540875, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332540875,   1, False) /* Stuck */
     , (3332540875,  11, True ) /* IgnoreCollisions */
     , (3332540875,  13, True ) /* Ethereal */
     , (3332540875,  14, True ) /* GravityStatus */
     , (3332540875,  19, True ) /* Attackable */
     , (3332540875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332540875,  39, 0.4000000059604645) /* DefaultScale */
     , (3332540875, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332540875,   1, 'Charred Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332540875,   1,   33554817) /* Setup */
     , (3332540875,   3,  536870932) /* SoundTable */
     , (3332540875,   6,   67111919) /* PaletteBase */
     , (3332540875,   8,  100667942) /* Icon */
     , (3332540875,  22,  872415275) /* PhysicsEffectTable */
     , (3332540875,  50,  100693032) /* IconOverlay */
     , (3332540875,  52,  100693024) /* IconUnderlay */
     , (3332540875, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3332540875, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3332540875, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3332540875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332540875,   1, 1344065414) /* Owner */
     , (3332540875,   2, 1344065414) /* Container */
     , (3332540875, 8000, 3332540875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332540875, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332540875, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332540875, 0, 16777882, 0);
