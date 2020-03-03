INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610931, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610931,   1,        128) /* ItemType - Misc */
     , (2350610931,   5,         50) /* EncumbranceVal */
     , (2350610931,  16,          8) /* ItemUseable - Contained */
     , (2350610931,  18,         32) /* UiEffects - Fire */
     , (2350610931,  19,      10000) /* Value */
     , (2350610931,  65,        101) /* Placement - Resting */
     , (2350610931,  91,         50) /* MaxStructure */
     , (2350610931,  92,         50) /* Structure */
     , (2350610931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610931,  94,         16) /* TargetType - Creature */
     , (2350610931, 280,        213) /* SharedCooldown */
     , (2350610931, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610931,   1, False) /* Stuck */
     , (2350610931,  11, True ) /* IgnoreCollisions */
     , (2350610931,  13, True ) /* Ethereal */
     , (2350610931,  14, True ) /* GravityStatus */
     , (2350610931,  19, True ) /* Attackable */
     , (2350610931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610931,  39, 0.400000005960464) /* DefaultScale */
     , (2350610931, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610931,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610931,   1,   33554817) /* Setup */
     , (2350610931,   3,  536870932) /* SoundTable */
     , (2350610931,   6,   67111919) /* PaletteBase */
     , (2350610931,   8,  100669124) /* Icon */
     , (2350610931,  22,  872415275) /* PhysicsEffectTable */
     , (2350610931,  50,  100693032) /* IconOverlay */
     , (2350610931,  52,  100693024) /* IconUnderlay */
     , (2350610931, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2350610931, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2350610931, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2350610931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610931,   1, 1343137762) /* Owner */
     , (2350610931,   2, 1343137762) /* Container */
     , (2350610931, 8000, 2350610931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610931, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610931, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610931, 0, 16777882, 0);
