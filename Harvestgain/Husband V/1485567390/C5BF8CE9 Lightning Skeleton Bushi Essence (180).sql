INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317665001, 49225, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317665001,   1,        128) /* ItemType - Misc */
     , (3317665001,   5,         50) /* EncumbranceVal */
     , (3317665001,  16,          8) /* ItemUseable - Contained */
     , (3317665001,  18,         64) /* UiEffects - Lightning */
     , (3317665001,  19,       9000) /* Value */
     , (3317665001,  65,        101) /* Placement - Resting */
     , (3317665001,  91,         50) /* MaxStructure */
     , (3317665001,  92,         50) /* Structure */
     , (3317665001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317665001,  94,         16) /* TargetType - Creature */
     , (3317665001, 280,        213) /* SharedCooldown */
     , (3317665001, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317665001,   1, False) /* Stuck */
     , (3317665001,  11, True ) /* IgnoreCollisions */
     , (3317665001,  13, True ) /* Ethereal */
     , (3317665001,  14, True ) /* GravityStatus */
     , (3317665001,  19, True ) /* Attackable */
     , (3317665001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317665001,  39, 0.4000000059604645) /* DefaultScale */
     , (3317665001, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317665001,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317665001,   1,   33554817) /* Setup */
     , (3317665001,   3,  536870932) /* SoundTable */
     , (3317665001,   6,   67111919) /* PaletteBase */
     , (3317665001,   8,  100669124) /* Icon */
     , (3317665001,  22,  872415275) /* PhysicsEffectTable */
     , (3317665001,  50,  100693031) /* IconOverlay */
     , (3317665001,  52,  100693024) /* IconUnderlay */
     , (3317665001, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3317665001, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3317665001, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3317665001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317665001,   1, 2238129381) /* Owner */
     , (3317665001,   2, 2238129381) /* Container */
     , (3317665001, 8000, 3317665001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3317665001, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3317665001, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317665001, 0, 16777882, 0);
