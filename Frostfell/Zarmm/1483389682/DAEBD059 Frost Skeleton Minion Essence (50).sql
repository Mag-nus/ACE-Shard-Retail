INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887385, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887385,   1,        128) /* ItemType - Misc */
     , (3672887385,   5,         50) /* EncumbranceVal */
     , (3672887385,  16,          8) /* ItemUseable - Contained */
     , (3672887385,  18,        128) /* UiEffects - Frost */
     , (3672887385,  19,       4000) /* Value */
     , (3672887385,  65,        101) /* Placement - Resting */
     , (3672887385,  91,         50) /* MaxStructure */
     , (3672887385,  92,         50) /* Structure */
     , (3672887385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887385,  94,         16) /* TargetType - Creature */
     , (3672887385, 280,        213) /* SharedCooldown */
     , (3672887385, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887385,   1, False) /* Stuck */
     , (3672887385,  11, True ) /* IgnoreCollisions */
     , (3672887385,  13, True ) /* Ethereal */
     , (3672887385,  14, True ) /* GravityStatus */
     , (3672887385,  19, True ) /* Attackable */
     , (3672887385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672887385,  39, 0.400000005960464) /* DefaultScale */
     , (3672887385, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887385,   1, 'Frost Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887385,   1,   33554817) /* Setup */
     , (3672887385,   3,  536870932) /* SoundTable */
     , (3672887385,   6,   67111919) /* PaletteBase */
     , (3672887385,   8,  100669124) /* Icon */
     , (3672887385,  22,  872415275) /* PhysicsEffectTable */
     , (3672887385,  50,  100693026) /* IconOverlay */
     , (3672887385,  52,  100693024) /* IconUnderlay */
     , (3672887385, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672887385, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672887385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672887385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887385,   1, 1343493342) /* Owner */
     , (3672887385,   2, 1343493342) /* Container */
     , (3672887385, 8000, 3672887385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672887385, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672887385, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672887385, 0, 16777882, 0);
