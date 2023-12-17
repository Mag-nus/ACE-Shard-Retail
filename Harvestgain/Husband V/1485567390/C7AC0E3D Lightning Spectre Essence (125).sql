INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349941821, 49431, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349941821,   1,        128) /* ItemType - Misc */
     , (3349941821,   5,         50) /* EncumbranceVal */
     , (3349941821,  16,          8) /* ItemUseable - Contained */
     , (3349941821,  18,         64) /* UiEffects - Lightning */
     , (3349941821,  19,       7000) /* Value */
     , (3349941821,  65,        101) /* Placement - Resting */
     , (3349941821,  91,         50) /* MaxStructure */
     , (3349941821,  92,         49) /* Structure */
     , (3349941821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349941821,  94,         16) /* TargetType - Creature */
     , (3349941821, 280,        213) /* SharedCooldown */
     , (3349941821, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349941821,   1, False) /* Stuck */
     , (3349941821,  11, True ) /* IgnoreCollisions */
     , (3349941821,  13, True ) /* Ethereal */
     , (3349941821,  14, True ) /* GravityStatus */
     , (3349941821,  19, True ) /* Attackable */
     , (3349941821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349941821,  39, 0.4000000059604645) /* DefaultScale */
     , (3349941821, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349941821,   1, 'Lightning Spectre Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349941821,   1,   33554817) /* Setup */
     , (3349941821,   3,  536870932) /* SoundTable */
     , (3349941821,   6,   67111919) /* PaletteBase */
     , (3349941821,   8,  100676679) /* Icon */
     , (3349941821,  22,  872415275) /* PhysicsEffectTable */
     , (3349941821,  50,  100693029) /* IconOverlay */
     , (3349941821,  52,  100693024) /* IconUnderlay */
     , (3349941821, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3349941821, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3349941821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349941821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349941821,   1, 2238129389) /* Owner */
     , (3349941821,   2, 2238129389) /* Container */
     , (3349941821, 8000, 3349941821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349941821, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349941821, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349941821, 0, 16777882, 0);
