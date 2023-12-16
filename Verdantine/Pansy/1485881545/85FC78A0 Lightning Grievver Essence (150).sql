INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247915680, 49377, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247915680,   1,        128) /* ItemType - Misc */
     , (2247915680,   5,         50) /* EncumbranceVal */
     , (2247915680,  16,          8) /* ItemUseable - Contained */
     , (2247915680,  18,         64) /* UiEffects - Lightning */
     , (2247915680,  19,       8000) /* Value */
     , (2247915680,  65,        101) /* Placement - Resting */
     , (2247915680,  91,         50) /* MaxStructure */
     , (2247915680,  92,         29) /* Structure */
     , (2247915680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247915680,  94,         16) /* TargetType - Creature */
     , (2247915680, 280,        213) /* SharedCooldown */
     , (2247915680, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247915680,   1, False) /* Stuck */
     , (2247915680,  11, True ) /* IgnoreCollisions */
     , (2247915680,  13, True ) /* Ethereal */
     , (2247915680,  14, True ) /* GravityStatus */
     , (2247915680,  19, True ) /* Attackable */
     , (2247915680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247915680,  39, 0.4000000059604645) /* DefaultScale */
     , (2247915680, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247915680,   1, 'Lightning Grievver Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915680,   1,   33554817) /* Setup */
     , (2247915680,   3,  536870932) /* SoundTable */
     , (2247915680,   6,   67111919) /* PaletteBase */
     , (2247915680,   8,  100670960) /* Icon */
     , (2247915680,  22,  872415275) /* PhysicsEffectTable */
     , (2247915680,  50,  100693030) /* IconOverlay */
     , (2247915680,  52,  100693024) /* IconUnderlay */
     , (2247915680, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2247915680, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2247915680, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247915680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915680,   1, 1342412896) /* Owner */
     , (2247915680,   2, 1342412896) /* Container */
     , (2247915680, 8000, 2247915680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247915680, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247915680, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247915680, 0, 16777882, 0);
