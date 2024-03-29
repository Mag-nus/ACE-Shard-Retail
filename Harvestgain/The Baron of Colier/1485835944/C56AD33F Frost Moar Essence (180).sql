INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312112447, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312112447,   1,        128) /* ItemType - Misc */
     , (3312112447,   5,         50) /* EncumbranceVal */
     , (3312112447,  16,          8) /* ItemUseable - Contained */
     , (3312112447,  18,        128) /* UiEffects - Frost */
     , (3312112447,  19,       9000) /* Value */
     , (3312112447,  65,        101) /* Placement - Resting */
     , (3312112447,  91,         50) /* MaxStructure */
     , (3312112447,  92,         50) /* Structure */
     , (3312112447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312112447,  94,         16) /* TargetType - Creature */
     , (3312112447, 280,        213) /* SharedCooldown */
     , (3312112447, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312112447,   1, False) /* Stuck */
     , (3312112447,  11, True ) /* IgnoreCollisions */
     , (3312112447,  13, True ) /* Ethereal */
     , (3312112447,  14, True ) /* GravityStatus */
     , (3312112447,  19, True ) /* Attackable */
     , (3312112447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312112447,  39, 0.4000000059604645) /* DefaultScale */
     , (3312112447, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312112447,   1, 'Frost Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312112447,   1,   33554817) /* Setup */
     , (3312112447,   3,  536870932) /* SoundTable */
     , (3312112447,   6,   67111919) /* PaletteBase */
     , (3312112447,   8,  100693034) /* Icon */
     , (3312112447,  22,  872415275) /* PhysicsEffectTable */
     , (3312112447,  50,  100693031) /* IconOverlay */
     , (3312112447,  52,  100693024) /* IconUnderlay */
     , (3312112447, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3312112447, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3312112447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3312112447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312112447,   1, 1343257353) /* Owner */
     , (3312112447,   2, 1343257353) /* Container */
     , (3312112447, 8000, 3312112447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3312112447, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3312112447, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3312112447, 0, 16777882, 0);
