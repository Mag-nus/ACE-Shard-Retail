INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148319711, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148319711,   1,        128) /* ItemType - Misc */
     , (2148319711,   5,         50) /* EncumbranceVal */
     , (2148319711,  16,          8) /* ItemUseable - Contained */
     , (2148319711,  18,         32) /* UiEffects - Fire */
     , (2148319711,  19,       8000) /* Value */
     , (2148319711,  65,        101) /* Placement - Resting */
     , (2148319711,  91,         50) /* MaxStructure */
     , (2148319711,  92,         50) /* Structure */
     , (2148319711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148319711,  94,         16) /* TargetType - Creature */
     , (2148319711, 280,        213) /* SharedCooldown */
     , (2148319711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148319711,   1, False) /* Stuck */
     , (2148319711,  11, True ) /* IgnoreCollisions */
     , (2148319711,  13, True ) /* Ethereal */
     , (2148319711,  14, True ) /* GravityStatus */
     , (2148319711,  19, True ) /* Attackable */
     , (2148319711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148319711,  39, 0.400000005960464) /* DefaultScale */
     , (2148319711, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148319711,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319711,   1,   33554817) /* Setup */
     , (2148319711,   3,  536870932) /* SoundTable */
     , (2148319711,   6,   67111919) /* PaletteBase */
     , (2148319711,   8,  100667942) /* Icon */
     , (2148319711,  22,  872415275) /* PhysicsEffectTable */
     , (2148319711,  50,  100693030) /* IconOverlay */
     , (2148319711,  52,  100693024) /* IconUnderlay */
     , (2148319711, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148319711, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148319711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148319711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319711,   1, 2245017537) /* Owner */
     , (2148319711,   2, 2245017537) /* Container */
     , (2148319711, 8000, 2148319711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148319711, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148319711, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148319711, 0, 16777882, 0);
