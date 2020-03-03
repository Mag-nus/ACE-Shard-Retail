INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3466359109, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3466359109,   1,        128) /* ItemType - Misc */
     , (3466359109,   5,         50) /* EncumbranceVal */
     , (3466359109,  16,          8) /* ItemUseable - Contained */
     , (3466359109,  18,          1) /* UiEffects - Magical */
     , (3466359109,  19,       5000) /* Value */
     , (3466359109,  65,        101) /* Placement - Resting */
     , (3466359109,  91,         50) /* MaxStructure */
     , (3466359109,  92,         44) /* Structure */
     , (3466359109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3466359109,  94,         16) /* TargetType - Creature */
     , (3466359109, 280,        213) /* SharedCooldown */
     , (3466359109, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3466359109,   1, False) /* Stuck */
     , (3466359109,  11, True ) /* IgnoreCollisions */
     , (3466359109,  13, True ) /* Ethereal */
     , (3466359109,  14, True ) /* GravityStatus */
     , (3466359109,  19, True ) /* Attackable */
     , (3466359109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3466359109,  39, 0.400000005960464) /* DefaultScale */
     , (3466359109, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3466359109,   1, 'Iron Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3466359109,   1,   33554817) /* Setup */
     , (3466359109,   3,  536870932) /* SoundTable */
     , (3466359109,   6,   67111919) /* PaletteBase */
     , (3466359109,   8,  100693023) /* Icon */
     , (3466359109,  22,  872415275) /* PhysicsEffectTable */
     , (3466359109,  50,  100693030) /* IconOverlay */
     , (3466359109,  52,  100693024) /* IconUnderlay */
     , (3466359109, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3466359109, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3466359109, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3466359109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3466359109,   1, 2770833504) /* Owner */
     , (3466359109,   2, 2770833504) /* Container */
     , (3466359109, 8000, 3466359109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3466359109, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3466359109, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3466359109, 0, 16777882, 0);
