INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148757905, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148757905,   1,        128) /* ItemType - Misc */
     , (2148757905,   5,         50) /* EncumbranceVal */
     , (2148757905,  16,          8) /* ItemUseable - Contained */
     , (2148757905,  18,         64) /* UiEffects - Lightning */
     , (2148757905,  19,       9000) /* Value */
     , (2148757905,  65,        101) /* Placement - Resting */
     , (2148757905,  91,         50) /* MaxStructure */
     , (2148757905,  92,         50) /* Structure */
     , (2148757905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148757905,  94,         16) /* TargetType - Creature */
     , (2148757905, 280,        213) /* SharedCooldown */
     , (2148757905, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148757905,   1, False) /* Stuck */
     , (2148757905,  11, True ) /* IgnoreCollisions */
     , (2148757905,  13, True ) /* Ethereal */
     , (2148757905,  14, True ) /* GravityStatus */
     , (2148757905,  19, True ) /* Attackable */
     , (2148757905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148757905,  39, 0.4000000059604645) /* DefaultScale */
     , (2148757905, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148757905,   1, 'Lightning Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148757905,   1,   33554817) /* Setup */
     , (2148757905,   3,  536870932) /* SoundTable */
     , (2148757905,   6,   67111919) /* PaletteBase */
     , (2148757905,   8,  100693034) /* Icon */
     , (2148757905,  22,  872415275) /* PhysicsEffectTable */
     , (2148757905,  50,  100693031) /* IconOverlay */
     , (2148757905,  52,  100693024) /* IconUnderlay */
     , (2148757905, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148757905, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148757905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148757905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148757905,   1, 2148597882) /* Owner */
     , (2148757905,   2, 2148597882) /* Container */
     , (2148757905, 8000, 2148757905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148757905, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148757905, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148757905, 0, 16777882, 0);
