INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112286107, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112286107,   1,        128) /* ItemType - Misc */
     , (3112286107,   5,         50) /* EncumbranceVal */
     , (3112286107,  16,          8) /* ItemUseable - Contained */
     , (3112286107,  18,        256) /* UiEffects - Acid */
     , (3112286107,  19,       9000) /* Value */
     , (3112286107,  65,        101) /* Placement - Resting */
     , (3112286107,  91,         50) /* MaxStructure */
     , (3112286107,  92,         50) /* Structure */
     , (3112286107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112286107,  94,         16) /* TargetType - Creature */
     , (3112286107, 280,        213) /* SharedCooldown */
     , (3112286107, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112286107,   1, False) /* Stuck */
     , (3112286107,  11, True ) /* IgnoreCollisions */
     , (3112286107,  13, True ) /* Ethereal */
     , (3112286107,  14, True ) /* GravityStatus */
     , (3112286107,  19, True ) /* Attackable */
     , (3112286107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112286107,  39, 0.4000000059604645) /* DefaultScale */
     , (3112286107, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112286107,   1, 'Acid Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112286107,   1,   33554817) /* Setup */
     , (3112286107,   3,  536870932) /* SoundTable */
     , (3112286107,   6,   67111919) /* PaletteBase */
     , (3112286107,   8,  100670960) /* Icon */
     , (3112286107,  22,  872415275) /* PhysicsEffectTable */
     , (3112286107,  50,  100693031) /* IconOverlay */
     , (3112286107,  52,  100693024) /* IconUnderlay */
     , (3112286107, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3112286107, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3112286107, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3112286107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112286107,   1, 2148597972) /* Owner */
     , (3112286107,   2, 2148597972) /* Container */
     , (3112286107, 8000, 3112286107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3112286107, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112286107, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112286107, 0, 16777882, 0);
