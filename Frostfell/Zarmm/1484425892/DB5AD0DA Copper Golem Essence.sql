INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680162010, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680162010,   1,        128) /* ItemType - Misc */
     , (3680162010,   5,         50) /* EncumbranceVal */
     , (3680162010,  16,          8) /* ItemUseable - Contained */
     , (3680162010,  18,          1) /* UiEffects - Magical */
     , (3680162010,  19,        250) /* Value */
     , (3680162010,  65,        101) /* Placement - Resting */
     , (3680162010,  91,         50) /* MaxStructure */
     , (3680162010,  92,         50) /* Structure */
     , (3680162010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680162010,  94,         16) /* TargetType - Creature */
     , (3680162010, 280,        213) /* SharedCooldown */
     , (3680162010, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680162010,   1, False) /* Stuck */
     , (3680162010,  11, True ) /* IgnoreCollisions */
     , (3680162010,  13, True ) /* Ethereal */
     , (3680162010,  14, True ) /* GravityStatus */
     , (3680162010,  19, True ) /* Attackable */
     , (3680162010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680162010,  39, 0.4000000059604645) /* DefaultScale */
     , (3680162010, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680162010,   1, 'Copper Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680162010,   1,   33554817) /* Setup */
     , (3680162010,   3,  536870932) /* SoundTable */
     , (3680162010,   6,   67111919) /* PaletteBase */
     , (3680162010,   8,  100693023) /* Icon */
     , (3680162010,  22,  872415275) /* PhysicsEffectTable */
     , (3680162010,  50,  100693026) /* IconOverlay */
     , (3680162010,  52,  100693024) /* IconUnderlay */
     , (3680162010, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680162010, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680162010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680162010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680162010,   1, 1343493342) /* Owner */
     , (3680162010,   2, 1343493342) /* Container */
     , (3680162010, 8000, 3680162010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680162010, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680162010, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680162010, 0, 16777882, 0);
