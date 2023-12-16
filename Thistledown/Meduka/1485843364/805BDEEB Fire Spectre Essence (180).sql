INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153504491, 49440, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153504491,   1,        128) /* ItemType - Misc */
     , (2153504491,   5,         50) /* EncumbranceVal */
     , (2153504491,  16,          8) /* ItemUseable - Contained */
     , (2153504491,  18,         32) /* UiEffects - Fire */
     , (2153504491,  19,       9000) /* Value */
     , (2153504491,  65,        101) /* Placement - Resting */
     , (2153504491,  91,         50) /* MaxStructure */
     , (2153504491,  92,         10) /* Structure */
     , (2153504491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153504491,  94,         16) /* TargetType - Creature */
     , (2153504491, 280,        213) /* SharedCooldown */
     , (2153504491, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153504491,   1, False) /* Stuck */
     , (2153504491,  11, True ) /* IgnoreCollisions */
     , (2153504491,  13, True ) /* Ethereal */
     , (2153504491,  14, True ) /* GravityStatus */
     , (2153504491,  19, True ) /* Attackable */
     , (2153504491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153504491,  39, 0.4000000059604645) /* DefaultScale */
     , (2153504491, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153504491,   1, 'Fire Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504491,   1,   33554817) /* Setup */
     , (2153504491,   3,  536870932) /* SoundTable */
     , (2153504491,   6,   67111919) /* PaletteBase */
     , (2153504491,   8,  100676679) /* Icon */
     , (2153504491,  22,  872415275) /* PhysicsEffectTable */
     , (2153504491,  50,  100693031) /* IconOverlay */
     , (2153504491,  52,  100693024) /* IconUnderlay */
     , (2153504491, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153504491, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153504491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153504491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504491,   1, 2247982500) /* Owner */
     , (2153504491,   2, 2247982500) /* Container */
     , (2153504491, 8000, 2153504491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153504491, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153504491, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153504491, 0, 16777882, 0);
