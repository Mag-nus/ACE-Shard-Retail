INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695122501, 49230, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695122501,   1,        128) /* ItemType - Misc */
     , (3695122501,   5,         50) /* EncumbranceVal */
     , (3695122501,  16,          8) /* ItemUseable - Contained */
     , (3695122501,  18,        128) /* UiEffects - Frost */
     , (3695122501,  19,       7000) /* Value */
     , (3695122501,  65,        101) /* Placement - Resting */
     , (3695122501,  91,         50) /* MaxStructure */
     , (3695122501,  92,         50) /* Structure */
     , (3695122501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695122501,  94,         16) /* TargetType - Creature */
     , (3695122501, 280,        213) /* SharedCooldown */
     , (3695122501, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695122501,   1, False) /* Stuck */
     , (3695122501,  11, True ) /* IgnoreCollisions */
     , (3695122501,  13, True ) /* Ethereal */
     , (3695122501,  14, True ) /* GravityStatus */
     , (3695122501,  19, True ) /* Attackable */
     , (3695122501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695122501,  39, 0.4000000059604645) /* DefaultScale */
     , (3695122501, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695122501,   1, 'Frost Skeleton Bushi Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122501,   1,   33554817) /* Setup */
     , (3695122501,   3,  536870932) /* SoundTable */
     , (3695122501,   6,   67111919) /* PaletteBase */
     , (3695122501,   8,  100669124) /* Icon */
     , (3695122501,  22,  872415275) /* PhysicsEffectTable */
     , (3695122501,  50,  100693029) /* IconOverlay */
     , (3695122501,  52,  100693024) /* IconUnderlay */
     , (3695122501, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3695122501, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3695122501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695122501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122501,   1, 1343488764) /* Owner */
     , (3695122501,   2, 1343488764) /* Container */
     , (3695122501, 8000, 3695122501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695122501, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695122501, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695122501, 0, 16777882, 0);
