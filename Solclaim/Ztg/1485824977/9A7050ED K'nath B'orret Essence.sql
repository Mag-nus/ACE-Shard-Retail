INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591052013, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591052013,   1,        128) /* ItemType - Misc */
     , (2591052013,   5,         50) /* EncumbranceVal */
     , (2591052013,  16,          8) /* ItemUseable - Contained */
     , (2591052013,  18,         32) /* UiEffects - Fire */
     , (2591052013,  19,      10000) /* Value */
     , (2591052013,  65,        101) /* Placement - Resting */
     , (2591052013,  91,         50) /* MaxStructure */
     , (2591052013,  92,         15) /* Structure */
     , (2591052013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591052013,  94,         16) /* TargetType - Creature */
     , (2591052013, 280,        213) /* SharedCooldown */
     , (2591052013, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591052013,   1, False) /* Stuck */
     , (2591052013,  11, True ) /* IgnoreCollisions */
     , (2591052013,  13, True ) /* Ethereal */
     , (2591052013,  14, True ) /* GravityStatus */
     , (2591052013,  19, True ) /* Attackable */
     , (2591052013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591052013,  39, 0.400000005960464) /* DefaultScale */
     , (2591052013, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591052013,   1, 'K''nath B''orret Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591052013,   1,   33554817) /* Setup */
     , (2591052013,   3,  536870932) /* SoundTable */
     , (2591052013,   6,   67111919) /* PaletteBase */
     , (2591052013,   8,  100693041) /* Icon */
     , (2591052013,  22,  872415275) /* PhysicsEffectTable */
     , (2591052013,  50,  100693032) /* IconOverlay */
     , (2591052013,  52,  100693024) /* IconUnderlay */
     , (2591052013, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2591052013, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2591052013, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2591052013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591052013,   1, 2417178990) /* Owner */
     , (2591052013,   2, 2417178990) /* Container */
     , (2591052013, 8000, 2591052013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591052013, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591052013, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591052013, 0, 16777882, 0);
