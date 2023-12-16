INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685542, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685542,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685542,   5,        778) /* EncumbranceVal */
     , (2258685542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685542,  16,          1) /* ItemUseable - No */
     , (2258685542,  19,        685) /* Value */
     , (2258685542,  51,          1) /* CombatUse - Melee */
     , (2258685542,  65,        101) /* Placement - Resting */
     , (2258685542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685542, 131,         76) /* MaterialType - Pine */
     , (2258685542, 151,          2) /* HookType - Wall */
     , (2258685542, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685542,   1, False) /* Stuck */
     , (2258685542,  11, True ) /* IgnoreCollisions */
     , (2258685542,  13, True ) /* Ethereal */
     , (2258685542,  14, True ) /* GravityStatus */
     , (2258685542,  19, True ) /* Attackable */
     , (2258685542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685542,  39, 1.2000000476837158) /* DefaultScale */
     , (2258685542, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685542,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685542,   1,   33556641) /* Setup */
     , (2258685542,   3,  536870932) /* SoundTable */
     , (2258685542,   6,   67111919) /* PaletteBase */
     , (2258685542,   8,  100670798) /* Icon */
     , (2258685542,  22,  872415275) /* PhysicsEffectTable */
     , (2258685542, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685542,   1, 1343235106) /* Owner */
     , (2258685542,   2, 1343235106) /* Container */
     , (2258685542, 8000, 2258685542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685542, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685542, 0, 83889235, 83889235, 0)
     , (2258685542, 0, 83886709, 83886709, 1)
     , (2258685542, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685542, 0, 16784608, 0);
