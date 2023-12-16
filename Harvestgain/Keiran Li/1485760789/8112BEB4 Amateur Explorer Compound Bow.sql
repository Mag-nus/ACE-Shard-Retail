INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165489332, 45907, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165489332,   1,        256) /* ItemType - MissileWeapon */
     , (2165489332,   5,        200) /* EncumbranceVal */
     , (2165489332,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165489332,  16,          1) /* ItemUseable - No */
     , (2165489332,  18,       1024) /* UiEffects - Slashing */
     , (2165489332,  19,        100) /* Value */
     , (2165489332,  50,          1) /* AmmoType - Arrow */
     , (2165489332,  51,          2) /* CombatUse - Missle */
     , (2165489332,  65,        101) /* Placement - Resting */
     , (2165489332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165489332, 151,          2) /* HookType - Wall */
     , (2165489332, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165489332,   1, False) /* Stuck */
     , (2165489332,  11, True ) /* IgnoreCollisions */
     , (2165489332,  13, True ) /* Ethereal */
     , (2165489332,  14, True ) /* GravityStatus */
     , (2165489332,  19, True ) /* Attackable */
     , (2165489332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165489332,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165489332,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165489332,   1,   33559688) /* Setup */
     , (2165489332,   3,  536870932) /* SoundTable */
     , (2165489332,   6,   67116700) /* PaletteBase */
     , (2165489332,   8,  100688042) /* Icon */
     , (2165489332,  22,  872415275) /* PhysicsEffectTable */
     , (2165489332, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165489332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165489332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165489332,   1, 2166191248) /* Owner */
     , (2165489332,   2, 2166191248) /* Container */
     , (2165489332, 8000, 2165489332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165489332, 67116700, 1, 100)
     , (2165489332, 67116704, 201, 55)
     , (2165489332, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165489332, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165489332, 0, 16792608, 0);
