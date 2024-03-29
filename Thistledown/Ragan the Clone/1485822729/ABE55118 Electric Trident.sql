INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883932440, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883932440,   1,          1) /* ItemType - MeleeWeapon */
     , (2883932440,   5,        760) /* EncumbranceVal */
     , (2883932440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883932440,  16,          1) /* ItemUseable - No */
     , (2883932440,  18,         65) /* UiEffects - Magical, Lightning */
     , (2883932440,  19,       1214) /* Value */
     , (2883932440,  51,          1) /* CombatUse - Melee */
     , (2883932440,  65,        101) /* Placement - Resting */
     , (2883932440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883932440, 131,         76) /* MaterialType - Pine */
     , (2883932440, 151,          2) /* HookType - Wall */
     , (2883932440, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883932440,   1, False) /* Stuck */
     , (2883932440,  11, True ) /* IgnoreCollisions */
     , (2883932440,  13, True ) /* Ethereal */
     , (2883932440,  14, True ) /* GravityStatus */
     , (2883932440,  19, True ) /* Attackable */
     , (2883932440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883932440,  39, 1.2000000476837158) /* DefaultScale */
     , (2883932440, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883932440,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883932440,   1,   33556668) /* Setup */
     , (2883932440,   3,  536870932) /* SoundTable */
     , (2883932440,   6,   67111919) /* PaletteBase */
     , (2883932440,   8,  100670798) /* Icon */
     , (2883932440,  22,  872415275) /* PhysicsEffectTable */
     , (2883932440, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2883932440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883932440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883932440,   1, 1343256006) /* Owner */
     , (2883932440,   2, 1343256006) /* Container */
     , (2883932440, 8000, 2883932440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883932440, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883932440, 0, 83889235, 83889235, 0)
     , (2883932440, 0, 83886709, 83886709, 1)
     , (2883932440, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883932440, 0, 16784608, 0);
