INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320127008, 48880, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320127008,   1,        128) /* ItemType - Misc */
     , (3320127008,   5,         50) /* EncumbranceVal */
     , (3320127008,  16,          8) /* ItemUseable - Contained */
     , (3320127008,  18,          1) /* UiEffects - Magical */
     , (3320127008,  19,       2500) /* Value */
     , (3320127008,  65,        101) /* Placement - Resting */
     , (3320127008,  91,         50) /* MaxStructure */
     , (3320127008,  92,         15) /* Structure */
     , (3320127008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320127008,  94,         16) /* TargetType - Creature */
     , (3320127008, 280,        213) /* SharedCooldown */
     , (3320127008, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320127008,   1, False) /* Stuck */
     , (3320127008,  11, True ) /* IgnoreCollisions */
     , (3320127008,  13, True ) /* Ethereal */
     , (3320127008,  14, True ) /* GravityStatus */
     , (3320127008,  19, True ) /* Attackable */
     , (3320127008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320127008,  39, 0.400000005960464) /* DefaultScale */
     , (3320127008, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320127008,   1, 'Coral Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320127008,   1,   33554817) /* Setup */
     , (3320127008,   3,  536870932) /* SoundTable */
     , (3320127008,   6,   67111919) /* PaletteBase */
     , (3320127008,   8,  100693023) /* Icon */
     , (3320127008,  22,  872415275) /* PhysicsEffectTable */
     , (3320127008,  50,  100693029) /* IconOverlay */
     , (3320127008,  52,  100693024) /* IconUnderlay */
     , (3320127008, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3320127008, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3320127008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3320127008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320127008,   1, 1343350477) /* Owner */
     , (3320127008,   2, 1343350477) /* Container */
     , (3320127008, 8000, 3320127008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320127008, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320127008, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320127008, 0, 16777882, 0);
