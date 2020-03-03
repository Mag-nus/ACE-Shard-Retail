INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322288768, 49372, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322288768,   1,        128) /* ItemType - Misc */
     , (3322288768,   5,         50) /* EncumbranceVal */
     , (3322288768,  16,          8) /* ItemUseable - Contained */
     , (3322288768,  18,        256) /* UiEffects - Acid */
     , (3322288768,  19,      10000) /* Value */
     , (3322288768,  65,        101) /* Placement - Resting */
     , (3322288768,  91,         50) /* MaxStructure */
     , (3322288768,  92,         50) /* Structure */
     , (3322288768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322288768,  94,         16) /* TargetType - Creature */
     , (3322288768, 280,        213) /* SharedCooldown */
     , (3322288768, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322288768,   1, False) /* Stuck */
     , (3322288768,  11, True ) /* IgnoreCollisions */
     , (3322288768,  13, True ) /* Ethereal */
     , (3322288768,  14, True ) /* GravityStatus */
     , (3322288768,  19, True ) /* Attackable */
     , (3322288768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322288768,  39, 0.400000005960464) /* DefaultScale */
     , (3322288768, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322288768,   1, 'Caustic Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322288768,   1,   33554817) /* Setup */
     , (3322288768,   3,  536870932) /* SoundTable */
     , (3322288768,   6,   67111919) /* PaletteBase */
     , (3322288768,   8,  100670960) /* Icon */
     , (3322288768,  22,  872415275) /* PhysicsEffectTable */
     , (3322288768,  50,  100693032) /* IconOverlay */
     , (3322288768,  52,  100693024) /* IconUnderlay */
     , (3322288768, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3322288768, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3322288768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3322288768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322288768,   1, 1344065414) /* Owner */
     , (3322288768,   2, 1344065414) /* Container */
     , (3322288768, 8000, 3322288768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322288768, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322288768, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322288768, 0, 16777882, 0);
