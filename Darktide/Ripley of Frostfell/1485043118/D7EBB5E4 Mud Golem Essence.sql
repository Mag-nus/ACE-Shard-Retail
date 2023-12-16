INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622548964, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622548964,   1,        128) /* ItemType - Misc */
     , (3622548964,   5,         50) /* EncumbranceVal */
     , (3622548964,  16,          8) /* ItemUseable - Contained */
     , (3622548964,  18,          1) /* UiEffects - Magical */
     , (3622548964,  19,          5) /* Value */
     , (3622548964,  65,        101) /* Placement - Resting */
     , (3622548964,  91,         50) /* MaxStructure */
     , (3622548964,  92,         50) /* Structure */
     , (3622548964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622548964,  94,         16) /* TargetType - Creature */
     , (3622548964, 280,        213) /* SharedCooldown */
     , (3622548964, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622548964,   1, False) /* Stuck */
     , (3622548964,  11, True ) /* IgnoreCollisions */
     , (3622548964,  13, True ) /* Ethereal */
     , (3622548964,  14, True ) /* GravityStatus */
     , (3622548964,  19, True ) /* Attackable */
     , (3622548964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622548964,  39, 0.4000000059604645) /* DefaultScale */
     , (3622548964, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622548964,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622548964,   1,   33554817) /* Setup */
     , (3622548964,   3,  536870932) /* SoundTable */
     , (3622548964,   6,   67111919) /* PaletteBase */
     , (3622548964,   8,  100693023) /* Icon */
     , (3622548964,  22,  872415275) /* PhysicsEffectTable */
     , (3622548964,  50,  100693037) /* IconOverlay */
     , (3622548964,  52,  100693024) /* IconUnderlay */
     , (3622548964, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3622548964, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3622548964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622548964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622548964,   1, 1344175005) /* Owner */
     , (3622548964,   2, 1344175005) /* Container */
     , (3622548964, 8000, 3622548964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622548964, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622548964, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622548964, 0, 16777882, 0);
