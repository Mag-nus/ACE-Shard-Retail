INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117248, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117248,   1,          1) /* ItemType - MeleeWeapon */
     , (2356117248,   5,        407) /* EncumbranceVal */
     , (2356117248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2356117248,  16,          1) /* ItemUseable - No */
     , (2356117248,  18,          1) /* UiEffects - Magical */
     , (2356117248,  19,      18871) /* Value */
     , (2356117248,  51,          1) /* CombatUse - Melee */
     , (2356117248,  65,        101) /* Placement - Resting */
     , (2356117248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117248, 131,         59) /* MaterialType - Copper */
     , (2356117248, 151,          2) /* HookType - Wall */
     , (2356117248, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117248,   1, False) /* Stuck */
     , (2356117248,  11, True ) /* IgnoreCollisions */
     , (2356117248,  13, True ) /* Ethereal */
     , (2356117248,  14, True ) /* GravityStatus */
     , (2356117248,  19, True ) /* Attackable */
     , (2356117248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117248,  39, 1.2100000381469727) /* DefaultScale */
     , (2356117248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117248,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117248,   1,   33554763) /* Setup */
     , (2356117248,   3,  536870932) /* SoundTable */
     , (2356117248,   6,   67111919) /* PaletteBase */
     , (2356117248,   8,  100669054) /* Icon */
     , (2356117248,  22,  872415275) /* PhysicsEffectTable */
     , (2356117248, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2356117248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117248,   1, 1343103442) /* Owner */
     , (2356117248,   2, 1343103442) /* Container */
     , (2356117248, 8000, 2356117248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356117248, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117248, 0, 83889235, 83889235, 0)
     , (2356117248, 0, 83889236, 83889236, 1)
     , (2356117248, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117248, 0, 16777976, 0);
