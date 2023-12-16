INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414588225, 49224, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414588225,   1,        128) /* ItemType - Misc */
     , (2414588225,   5,         50) /* EncumbranceVal */
     , (2414588225,  16,          8) /* ItemUseable - Contained */
     , (2414588225,  18,         64) /* UiEffects - Lightning */
     , (2414588225,  19,       8000) /* Value */
     , (2414588225,  65,        101) /* Placement - Resting */
     , (2414588225,  91,         50) /* MaxStructure */
     , (2414588225,  92,         50) /* Structure */
     , (2414588225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414588225,  94,         16) /* TargetType - Creature */
     , (2414588225, 280,        213) /* SharedCooldown */
     , (2414588225, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414588225,   1, False) /* Stuck */
     , (2414588225,  11, True ) /* IgnoreCollisions */
     , (2414588225,  13, True ) /* Ethereal */
     , (2414588225,  14, True ) /* GravityStatus */
     , (2414588225,  19, True ) /* Attackable */
     , (2414588225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2414588225,  39, 0.4000000059604645) /* DefaultScale */
     , (2414588225, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414588225,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414588225,   1,   33554817) /* Setup */
     , (2414588225,   3,  536870932) /* SoundTable */
     , (2414588225,   6,   67111919) /* PaletteBase */
     , (2414588225,   8,  100669124) /* Icon */
     , (2414588225,  22,  872415275) /* PhysicsEffectTable */
     , (2414588225,  50,  100693030) /* IconOverlay */
     , (2414588225,  52,  100693024) /* IconUnderlay */
     , (2414588225, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2414588225, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2414588225, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2414588225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414588225,   1, 2245017537) /* Owner */
     , (2414588225,   2, 2245017537) /* Container */
     , (2414588225, 8000, 2414588225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2414588225, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2414588225, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2414588225, 0, 16777882, 0);
