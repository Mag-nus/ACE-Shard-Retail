INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365434108, 49345, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365434108,   1,        128) /* ItemType - Misc */
     , (2365434108,   5,         50) /* EncumbranceVal */
     , (2365434108,  16,          8) /* ItemUseable - Contained */
     , (2365434108,  18,         64) /* UiEffects - Lightning */
     , (2365434108,  19,       4000) /* Value */
     , (2365434108,  65,        101) /* Placement - Resting */
     , (2365434108,  91,         50) /* MaxStructure */
     , (2365434108,  92,         47) /* Structure */
     , (2365434108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365434108,  94,         16) /* TargetType - Creature */
     , (2365434108, 280,        213) /* SharedCooldown */
     , (2365434108, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365434108,   1, False) /* Stuck */
     , (2365434108,  11, True ) /* IgnoreCollisions */
     , (2365434108,  13, True ) /* Ethereal */
     , (2365434108,  14, True ) /* GravityStatus */
     , (2365434108,  19, True ) /* Attackable */
     , (2365434108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365434108,  39, 0.4000000059604645) /* DefaultScale */
     , (2365434108, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365434108,   1, 'Lightning Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365434108,   1,   33554817) /* Setup */
     , (2365434108,   3,  536870932) /* SoundTable */
     , (2365434108,   6,   67111919) /* PaletteBase */
     , (2365434108,   8,  100693034) /* Icon */
     , (2365434108,  22,  872415275) /* PhysicsEffectTable */
     , (2365434108,  50,  100693026) /* IconOverlay */
     , (2365434108,  52,  100693024) /* IconUnderlay */
     , (2365434108, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2365434108, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2365434108, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2365434108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365434108,   1, 2164495849) /* Owner */
     , (2365434108,   2, 2164495849) /* Container */
     , (2365434108, 8000, 2365434108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2365434108, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365434108, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365434108, 0, 16777882, 0);
