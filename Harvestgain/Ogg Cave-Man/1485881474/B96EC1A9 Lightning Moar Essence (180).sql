INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111043497, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111043497,   1,        128) /* ItemType - Misc */
     , (3111043497,   5,         50) /* EncumbranceVal */
     , (3111043497,  16,          8) /* ItemUseable - Contained */
     , (3111043497,  18,         64) /* UiEffects - Lightning */
     , (3111043497,  19,       9000) /* Value */
     , (3111043497,  65,        101) /* Placement - Resting */
     , (3111043497,  91,         50) /* MaxStructure */
     , (3111043497,  92,         50) /* Structure */
     , (3111043497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111043497,  94,         16) /* TargetType - Creature */
     , (3111043497, 280,        213) /* SharedCooldown */
     , (3111043497, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111043497,   1, False) /* Stuck */
     , (3111043497,  11, True ) /* IgnoreCollisions */
     , (3111043497,  13, True ) /* Ethereal */
     , (3111043497,  14, True ) /* GravityStatus */
     , (3111043497,  19, True ) /* Attackable */
     , (3111043497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111043497,  39, 0.4000000059604645) /* DefaultScale */
     , (3111043497, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111043497,   1, 'Lightning Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111043497,   1,   33554817) /* Setup */
     , (3111043497,   3,  536870932) /* SoundTable */
     , (3111043497,   6,   67111919) /* PaletteBase */
     , (3111043497,   8,  100693034) /* Icon */
     , (3111043497,  22,  872415275) /* PhysicsEffectTable */
     , (3111043497,  50,  100693031) /* IconOverlay */
     , (3111043497,  52,  100693024) /* IconUnderlay */
     , (3111043497, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3111043497, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3111043497, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3111043497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111043497,   1, 1342377334) /* Owner */
     , (3111043497,   2, 1342377334) /* Container */
     , (3111043497, 8000, 3111043497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3111043497, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111043497, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111043497, 0, 16777882, 0);
