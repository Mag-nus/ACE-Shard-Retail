INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283763025, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283763025,   1,        128) /* ItemType - Misc */
     , (3283763025,   5,         50) /* EncumbranceVal */
     , (3283763025,  16,          8) /* ItemUseable - Contained */
     , (3283763025,  18,        128) /* UiEffects - Frost */
     , (3283763025,  19,       9000) /* Value */
     , (3283763025,  65,        101) /* Placement - Resting */
     , (3283763025,  91,         50) /* MaxStructure */
     , (3283763025,  92,         50) /* Structure */
     , (3283763025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283763025,  94,         16) /* TargetType - Creature */
     , (3283763025, 280,        213) /* SharedCooldown */
     , (3283763025, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283763025,   1, False) /* Stuck */
     , (3283763025,  11, True ) /* IgnoreCollisions */
     , (3283763025,  13, True ) /* Ethereal */
     , (3283763025,  14, True ) /* GravityStatus */
     , (3283763025,  19, True ) /* Attackable */
     , (3283763025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283763025,  39, 0.4000000059604645) /* DefaultScale */
     , (3283763025, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283763025,   1, 'Frost Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283763025,   1,   33554817) /* Setup */
     , (3283763025,   3,  536870932) /* SoundTable */
     , (3283763025,   6,   67111919) /* PaletteBase */
     , (3283763025,   8,  100693035) /* Icon */
     , (3283763025,  22,  872415275) /* PhysicsEffectTable */
     , (3283763025,  50,  100693031) /* IconOverlay */
     , (3283763025,  52,  100693024) /* IconUnderlay */
     , (3283763025, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3283763025, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3283763025, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3283763025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283763025,   1, 2473862862) /* Owner */
     , (3283763025,   2, 2473862862) /* Container */
     , (3283763025, 8000, 3283763025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283763025, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283763025, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283763025, 0, 16777882, 0);
