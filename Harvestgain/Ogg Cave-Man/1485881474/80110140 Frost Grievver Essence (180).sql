INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598080, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598080,   1,        128) /* ItemType - Misc */
     , (2148598080,   5,         50) /* EncumbranceVal */
     , (2148598080,  16,          8) /* ItemUseable - Contained */
     , (2148598080,  18,        128) /* UiEffects - Frost */
     , (2148598080,  19,       9000) /* Value */
     , (2148598080,  65,        101) /* Placement - Resting */
     , (2148598080,  91,         50) /* MaxStructure */
     , (2148598080,  92,         28) /* Structure */
     , (2148598080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598080,  94,         16) /* TargetType - Creature */
     , (2148598080, 280,        213) /* SharedCooldown */
     , (2148598080, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598080,   1, False) /* Stuck */
     , (2148598080,  11, True ) /* IgnoreCollisions */
     , (2148598080,  13, True ) /* Ethereal */
     , (2148598080,  14, True ) /* GravityStatus */
     , (2148598080,  19, True ) /* Attackable */
     , (2148598080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598080,  39, 0.4000000059604645) /* DefaultScale */
     , (2148598080, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598080,   1, 'Frost Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598080,   1,   33554817) /* Setup */
     , (2148598080,   3,  536870932) /* SoundTable */
     , (2148598080,   6,   67111919) /* PaletteBase */
     , (2148598080,   8,  100670960) /* Icon */
     , (2148598080,  22,  872415275) /* PhysicsEffectTable */
     , (2148598080,  50,  100693031) /* IconOverlay */
     , (2148598080,  52,  100693024) /* IconUnderlay */
     , (2148598080, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148598080, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148598080, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148598080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598080,   1, 2148597952) /* Owner */
     , (2148598080,   2, 2148597952) /* Container */
     , (2148598080, 8000, 2148598080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598080, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598080, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598080, 0, 16777882, 0);
