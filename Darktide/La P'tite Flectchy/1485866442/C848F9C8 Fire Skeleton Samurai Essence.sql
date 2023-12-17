INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360225736, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360225736,   1,        128) /* ItemType - Misc */
     , (3360225736,   5,         50) /* EncumbranceVal */
     , (3360225736,  16,          8) /* ItemUseable - Contained */
     , (3360225736,  18,         32) /* UiEffects - Fire */
     , (3360225736,  19,      10000) /* Value */
     , (3360225736,  65,        101) /* Placement - Resting */
     , (3360225736,  91,         50) /* MaxStructure */
     , (3360225736,  92,         50) /* Structure */
     , (3360225736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360225736,  94,         16) /* TargetType - Creature */
     , (3360225736, 280,        213) /* SharedCooldown */
     , (3360225736, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360225736,   1, False) /* Stuck */
     , (3360225736,  11, True ) /* IgnoreCollisions */
     , (3360225736,  13, True ) /* Ethereal */
     , (3360225736,  14, True ) /* GravityStatus */
     , (3360225736,  19, True ) /* Attackable */
     , (3360225736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360225736,  39, 0.4000000059604645) /* DefaultScale */
     , (3360225736, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360225736,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360225736,   1,   33554817) /* Setup */
     , (3360225736,   3,  536870932) /* SoundTable */
     , (3360225736,   6,   67111919) /* PaletteBase */
     , (3360225736,   8,  100669124) /* Icon */
     , (3360225736,  22,  872415275) /* PhysicsEffectTable */
     , (3360225736,  50,  100693032) /* IconOverlay */
     , (3360225736,  52,  100693024) /* IconUnderlay */
     , (3360225736, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3360225736, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3360225736, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3360225736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360225736,   1, 1344065414) /* Owner */
     , (3360225736,   2, 1344065414) /* Container */
     , (3360225736, 8000, 3360225736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360225736, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360225736, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360225736, 0, 16777882, 0);
