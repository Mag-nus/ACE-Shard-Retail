INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299863, 49365, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299863,   1,        128) /* ItemType - Misc */
     , (2217299863,   5,         50) /* EncumbranceVal */
     , (2217299863,  16,          8) /* ItemUseable - Contained */
     , (2217299863,  18,        128) /* UiEffects - Frost */
     , (2217299863,  19,      10000) /* Value */
     , (2217299863,  65,        101) /* Placement - Resting */
     , (2217299863,  91,         50) /* MaxStructure */
     , (2217299863,  92,         50) /* Structure */
     , (2217299863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299863,  94,         16) /* TargetType - Creature */
     , (2217299863, 280,        213) /* SharedCooldown */
     , (2217299863, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299863,   1, False) /* Stuck */
     , (2217299863,  11, True ) /* IgnoreCollisions */
     , (2217299863,  13, True ) /* Ethereal */
     , (2217299863,  14, True ) /* GravityStatus */
     , (2217299863,  19, True ) /* Attackable */
     , (2217299863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299863,  39, 0.4000000059604645) /* DefaultScale */
     , (2217299863, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299863,   1, 'Arctic Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299863,   1,   33554817) /* Setup */
     , (2217299863,   3,  536870932) /* SoundTable */
     , (2217299863,   6,   67111919) /* PaletteBase */
     , (2217299863,   8,  100670960) /* Icon */
     , (2217299863,  22,  872415275) /* PhysicsEffectTable */
     , (2217299863,  50,  100693032) /* IconOverlay */
     , (2217299863,  52,  100693024) /* IconUnderlay */
     , (2217299863, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217299863, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217299863, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299863,   1, 2217300065) /* Owner */
     , (2217299863,   2, 2217300065) /* Container */
     , (2217299863, 8000, 2217299863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299863, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299863, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299863, 0, 16777882, 0);
