INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531519, 49551, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531519,   1,        128) /* ItemType - Misc */
     , (2182531519,   5,         50) /* EncumbranceVal */
     , (2182531519,  16,          8) /* ItemUseable - Contained */
     , (2182531519,  18,         64) /* UiEffects - Lightning */
     , (2182531519,  19,      10000) /* Value */
     , (2182531519,  65,        101) /* Placement - Resting */
     , (2182531519,  91,         50) /* MaxStructure */
     , (2182531519,  92,         30) /* Structure */
     , (2182531519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531519,  94,         16) /* TargetType - Creature */
     , (2182531519, 280,        213) /* SharedCooldown */
     , (2182531519, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531519,   1, False) /* Stuck */
     , (2182531519,  11, True ) /* IgnoreCollisions */
     , (2182531519,  13, True ) /* Ethereal */
     , (2182531519,  14, True ) /* GravityStatus */
     , (2182531519,  19, True ) /* Attackable */
     , (2182531519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531519,  39, 0.4000000059604645) /* DefaultScale */
     , (2182531519, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531519,   1, 'Lightning Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531519,   1,   33554817) /* Setup */
     , (2182531519,   3,  536870932) /* SoundTable */
     , (2182531519,   6,   67111919) /* PaletteBase */
     , (2182531519,   8,  100667450) /* Icon */
     , (2182531519,  22,  872415275) /* PhysicsEffectTable */
     , (2182531519,  50,  100693032) /* IconOverlay */
     , (2182531519,  52,  100693024) /* IconUnderlay */
     , (2182531519, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531519, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531519,   1, 2182531511) /* Owner */
     , (2182531519,   2, 2182531511) /* Container */
     , (2182531519, 8000, 2182531519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531519, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531519, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531519, 0, 16777882, 0);
