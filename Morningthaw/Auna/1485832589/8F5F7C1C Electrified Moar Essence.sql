INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405399580, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405399580,   1,        128) /* ItemType - Misc */
     , (2405399580,   5,         50) /* EncumbranceVal */
     , (2405399580,  16,          8) /* ItemUseable - Contained */
     , (2405399580,  18,         64) /* UiEffects - Lightning */
     , (2405399580,  19,      10000) /* Value */
     , (2405399580,  65,        101) /* Placement - Resting */
     , (2405399580,  91,         50) /* MaxStructure */
     , (2405399580,  92,         50) /* Structure */
     , (2405399580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405399580,  94,         16) /* TargetType - Creature */
     , (2405399580, 280,        213) /* SharedCooldown */
     , (2405399580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405399580,   1, False) /* Stuck */
     , (2405399580,  11, True ) /* IgnoreCollisions */
     , (2405399580,  13, True ) /* Ethereal */
     , (2405399580,  14, True ) /* GravityStatus */
     , (2405399580,  19, True ) /* Attackable */
     , (2405399580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405399580,  39, 0.4000000059604645) /* DefaultScale */
     , (2405399580, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405399580,   1, 'Electrified Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405399580,   1,   33554817) /* Setup */
     , (2405399580,   3,  536870932) /* SoundTable */
     , (2405399580,   6,   67111919) /* PaletteBase */
     , (2405399580,   8,  100693034) /* Icon */
     , (2405399580,  22,  872415275) /* PhysicsEffectTable */
     , (2405399580,  50,  100693032) /* IconOverlay */
     , (2405399580,  52,  100693024) /* IconUnderlay */
     , (2405399580, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2405399580, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2405399580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405399580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405399580,   1, 2163456682) /* Owner */
     , (2405399580,   2, 2163456682) /* Container */
     , (2405399580, 8000, 2405399580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405399580, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405399580, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405399580, 0, 16777882, 0);
