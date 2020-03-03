INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409353299, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409353299,   1,        128) /* ItemType - Misc */
     , (2409353299,   5,         50) /* EncumbranceVal */
     , (2409353299,  16,          8) /* ItemUseable - Contained */
     , (2409353299,  18,          1) /* UiEffects - Magical */
     , (2409353299,  19,        125) /* Value */
     , (2409353299,  65,        101) /* Placement - Resting */
     , (2409353299,  91,         50) /* MaxStructure */
     , (2409353299,  92,         46) /* Structure */
     , (2409353299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409353299,  94,         16) /* TargetType - Creature */
     , (2409353299, 280,        213) /* SharedCooldown */
     , (2409353299, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409353299,   1, False) /* Stuck */
     , (2409353299,  11, True ) /* IgnoreCollisions */
     , (2409353299,  13, True ) /* Ethereal */
     , (2409353299,  14, True ) /* GravityStatus */
     , (2409353299,  19, True ) /* Attackable */
     , (2409353299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2409353299,  39, 0.400000005960464) /* DefaultScale */
     , (2409353299, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409353299,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409353299,   1,   33554817) /* Setup */
     , (2409353299,   3,  536870932) /* SoundTable */
     , (2409353299,   6,   67111919) /* PaletteBase */
     , (2409353299,   8,  100693023) /* Icon */
     , (2409353299,  22,  872415275) /* PhysicsEffectTable */
     , (2409353299,  50,  100693038) /* IconOverlay */
     , (2409353299,  52,  100693024) /* IconUnderlay */
     , (2409353299, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2409353299, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2409353299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2409353299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409353299,   1, 2147516699) /* Owner */
     , (2409353299,   2, 2147516699) /* Container */
     , (2409353299, 8000, 2409353299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2409353299, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2409353299, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2409353299, 0, 16777882, 0);
