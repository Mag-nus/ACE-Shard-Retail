INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879214753, 49220, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879214753,   1,        128) /* ItemType - Misc */
     , (2879214753,   5,         50) /* EncumbranceVal */
     , (2879214753,  16,          8) /* ItemUseable - Contained */
     , (2879214753,  18,         64) /* UiEffects - Lightning */
     , (2879214753,  19,       4000) /* Value */
     , (2879214753,  65,        101) /* Placement - Resting */
     , (2879214753,  91,         50) /* MaxStructure */
     , (2879214753,  92,         50) /* Structure */
     , (2879214753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879214753,  94,         16) /* TargetType - Creature */
     , (2879214753, 280,        213) /* SharedCooldown */
     , (2879214753, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879214753,   1, False) /* Stuck */
     , (2879214753,  11, True ) /* IgnoreCollisions */
     , (2879214753,  13, True ) /* Ethereal */
     , (2879214753,  14, True ) /* GravityStatus */
     , (2879214753,  19, True ) /* Attackable */
     , (2879214753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879214753,  39, 0.4000000059604645) /* DefaultScale */
     , (2879214753, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879214753,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879214753,   1,   33554817) /* Setup */
     , (2879214753,   3,  536870932) /* SoundTable */
     , (2879214753,   6,   67111919) /* PaletteBase */
     , (2879214753,   8,  100669124) /* Icon */
     , (2879214753,  22,  872415275) /* PhysicsEffectTable */
     , (2879214753,  50,  100693026) /* IconOverlay */
     , (2879214753,  52,  100693024) /* IconUnderlay */
     , (2879214753, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2879214753, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2879214753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879214753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879214753,   1, 2879209188) /* Owner */
     , (2879214753,   2, 2879209188) /* Container */
     , (2879214753, 8000, 2879214753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879214753, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879214753, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879214753, 0, 16777882, 0);
