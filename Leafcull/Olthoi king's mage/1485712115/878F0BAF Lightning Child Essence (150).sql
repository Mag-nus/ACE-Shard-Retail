INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298799, 49272, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298799,   1,        128) /* ItemType - Misc */
     , (2274298799,   5,         50) /* EncumbranceVal */
     , (2274298799,  16,          8) /* ItemUseable - Contained */
     , (2274298799,  18,         64) /* UiEffects - Lightning */
     , (2274298799,  19,       8000) /* Value */
     , (2274298799,  65,        101) /* Placement - Resting */
     , (2274298799,  91,         50) /* MaxStructure */
     , (2274298799,  92,         50) /* Structure */
     , (2274298799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298799,  94,         16) /* TargetType - Creature */
     , (2274298799, 280,        213) /* SharedCooldown */
     , (2274298799, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298799,   1, False) /* Stuck */
     , (2274298799,  11, True ) /* IgnoreCollisions */
     , (2274298799,  13, True ) /* Ethereal */
     , (2274298799,  14, True ) /* GravityStatus */
     , (2274298799,  19, True ) /* Attackable */
     , (2274298799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298799,  39, 0.4000000059604645) /* DefaultScale */
     , (2274298799, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298799,   1, 'Lightning Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298799,   1,   33554817) /* Setup */
     , (2274298799,   3,  536870932) /* SoundTable */
     , (2274298799,   6,   67111919) /* PaletteBase */
     , (2274298799,   8,  100670581) /* Icon */
     , (2274298799,  22,  872415275) /* PhysicsEffectTable */
     , (2274298799,  50,  100693030) /* IconOverlay */
     , (2274298799,  52,  100693024) /* IconUnderlay */
     , (2274298799, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2274298799, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2274298799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2274298799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298799,   1, 2274298771) /* Owner */
     , (2274298799,   2, 2274298771) /* Container */
     , (2274298799, 8000, 2274298799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298799, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298799, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298799, 0, 16777882, 0);
