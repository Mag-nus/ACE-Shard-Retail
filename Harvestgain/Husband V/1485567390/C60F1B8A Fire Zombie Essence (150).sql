INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322878858, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322878858,   1,        128) /* ItemType - Misc */
     , (3322878858,   5,         50) /* EncumbranceVal */
     , (3322878858,  16,          8) /* ItemUseable - Contained */
     , (3322878858,  18,         32) /* UiEffects - Fire */
     , (3322878858,  19,       8000) /* Value */
     , (3322878858,  65,        101) /* Placement - Resting */
     , (3322878858,  91,         50) /* MaxStructure */
     , (3322878858,  92,         50) /* Structure */
     , (3322878858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322878858,  94,         16) /* TargetType - Creature */
     , (3322878858, 280,        213) /* SharedCooldown */
     , (3322878858, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322878858,   1, False) /* Stuck */
     , (3322878858,  11, True ) /* IgnoreCollisions */
     , (3322878858,  13, True ) /* Ethereal */
     , (3322878858,  14, True ) /* GravityStatus */
     , (3322878858,  19, True ) /* Attackable */
     , (3322878858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322878858,  39, 0.4000000059604645) /* DefaultScale */
     , (3322878858, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322878858,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322878858,   1,   33554817) /* Setup */
     , (3322878858,   3,  536870932) /* SoundTable */
     , (3322878858,   6,   67111919) /* PaletteBase */
     , (3322878858,   8,  100667942) /* Icon */
     , (3322878858,  22,  872415275) /* PhysicsEffectTable */
     , (3322878858,  50,  100693030) /* IconOverlay */
     , (3322878858,  52,  100693024) /* IconUnderlay */
     , (3322878858, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3322878858, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3322878858, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3322878858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322878858,   1, 2238129389) /* Owner */
     , (3322878858,   2, 2238129389) /* Container */
     , (3322878858, 8000, 3322878858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322878858, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322878858, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322878858, 0, 16777882, 0);
