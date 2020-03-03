INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668826587, 49267, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668826587,   1,        128) /* ItemType - Misc */
     , (3668826587,   5,         50) /* EncumbranceVal */
     , (3668826587,  16,          8) /* ItemUseable - Contained */
     , (3668826587,  18,        256) /* UiEffects - Acid */
     , (3668826587,  19,      10000) /* Value */
     , (3668826587,  65,        101) /* Placement - Resting */
     , (3668826587,  91,         50) /* MaxStructure */
     , (3668826587,  92,         50) /* Structure */
     , (3668826587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668826587,  94,         16) /* TargetType - Creature */
     , (3668826587, 280,        213) /* SharedCooldown */
     , (3668826587, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668826587,   1, False) /* Stuck */
     , (3668826587,  11, True ) /* IgnoreCollisions */
     , (3668826587,  13, True ) /* Ethereal */
     , (3668826587,  14, True ) /* GravityStatus */
     , (3668826587,  19, True ) /* Attackable */
     , (3668826587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668826587,  39, 0.400000005960464) /* DefaultScale */
     , (3668826587, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668826587,   1, 'Caustic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668826587,   1,   33554817) /* Setup */
     , (3668826587,   3,  536870932) /* SoundTable */
     , (3668826587,   6,   67111919) /* PaletteBase */
     , (3668826587,   8,  100672513) /* Icon */
     , (3668826587,  22,  872415275) /* PhysicsEffectTable */
     , (3668826587,  50,  100693032) /* IconOverlay */
     , (3668826587,  52,  100693024) /* IconUnderlay */
     , (3668826587, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668826587, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668826587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668826587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668826587,   1, 3686564560) /* Owner */
     , (3668826587,   2, 3686564560) /* Container */
     , (3668826587, 8000, 3668826587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668826587, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668826587, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668826587, 0, 16777882, 0);
