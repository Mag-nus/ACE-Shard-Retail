INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287011505, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287011505,   1,        128) /* ItemType - Misc */
     , (2287011505,   5,         50) /* EncumbranceVal */
     , (2287011505,  16,          8) /* ItemUseable - Contained */
     , (2287011505,  18,         64) /* UiEffects - Lightning */
     , (2287011505,  19,      10000) /* Value */
     , (2287011505,  65,        101) /* Placement - Resting */
     , (2287011505,  91,         50) /* MaxStructure */
     , (2287011505,  92,         50) /* Structure */
     , (2287011505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287011505,  94,         16) /* TargetType - Creature */
     , (2287011505, 280,        213) /* SharedCooldown */
     , (2287011505, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287011505,   1, False) /* Stuck */
     , (2287011505,  11, True ) /* IgnoreCollisions */
     , (2287011505,  13, True ) /* Ethereal */
     , (2287011505,  14, True ) /* GravityStatus */
     , (2287011505,  19, True ) /* Attackable */
     , (2287011505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287011505,  39, 0.4000000059604645) /* DefaultScale */
     , (2287011505, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287011505,   1, 'Electrified Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287011505,   1,   33554817) /* Setup */
     , (2287011505,   3,  536870932) /* SoundTable */
     , (2287011505,   6,   67111919) /* PaletteBase */
     , (2287011505,   8,  100693034) /* Icon */
     , (2287011505,  22,  872415275) /* PhysicsEffectTable */
     , (2287011505,  50,  100693032) /* IconOverlay */
     , (2287011505,  52,  100693024) /* IconUnderlay */
     , (2287011505, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2287011505, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2287011505, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2287011505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287011505,   1, 1343210271) /* Owner */
     , (2287011505,   2, 1343210271) /* Container */
     , (2287011505, 8000, 2287011505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287011505, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287011505, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287011505, 0, 16777882, 0);
