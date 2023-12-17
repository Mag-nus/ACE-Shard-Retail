INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904491384, 48957, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904491384,   1,        128) /* ItemType - Misc */
     , (2904491384,   5,         50) /* EncumbranceVal */
     , (2904491384,  16,          8) /* ItemUseable - Contained */
     , (2904491384,  18,         32) /* UiEffects - Fire */
     , (2904491384,  19,      10000) /* Value */
     , (2904491384,  65,        101) /* Placement - Resting */
     , (2904491384,  91,         50) /* MaxStructure */
     , (2904491384,  92,          5) /* Structure */
     , (2904491384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904491384,  94,         16) /* TargetType - Creature */
     , (2904491384, 280,        213) /* SharedCooldown */
     , (2904491384, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904491384,   1, False) /* Stuck */
     , (2904491384,  11, True ) /* IgnoreCollisions */
     , (2904491384,  13, True ) /* Ethereal */
     , (2904491384,  14, True ) /* GravityStatus */
     , (2904491384,  19, True ) /* Attackable */
     , (2904491384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904491384,  39, 0.4000000059604645) /* DefaultScale */
     , (2904491384, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904491384,   1, 'Incendiary Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904491384,   1,   33554817) /* Setup */
     , (2904491384,   3,  536870932) /* SoundTable */
     , (2904491384,   6,   67111919) /* PaletteBase */
     , (2904491384,   8,  100670274) /* Icon */
     , (2904491384,  22,  872415275) /* PhysicsEffectTable */
     , (2904491384,  50,  100693032) /* IconOverlay */
     , (2904491384,  52,  100693024) /* IconUnderlay */
     , (2904491384, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2904491384, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2904491384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2904491384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904491384,   1, 2759665060) /* Owner */
     , (2904491384,   2, 2759665060) /* Container */
     , (2904491384, 8000, 2904491384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2904491384, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904491384, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904491384, 0, 16777882, 0);
