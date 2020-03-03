INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965685, 29249, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965685,   1,        256) /* ItemType - MissileWeapon */
     , (3710965685,   5,       1334) /* EncumbranceVal */
     , (3710965685,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965685,  16,          1) /* ItemUseable - No */
     , (3710965685,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965685,  19,      12999) /* Value */
     , (3710965685,  50,          2) /* AmmoType - Bolt */
     , (3710965685,  51,          2) /* CombatUse - Missle */
     , (3710965685,  65,        101) /* Placement - Resting */
     , (3710965685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965685, 131,         51) /* MaterialType - Ivory */
     , (3710965685, 151,          2) /* HookType - Wall */
     , (3710965685, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965685,   1, False) /* Stuck */
     , (3710965685,  11, True ) /* IgnoreCollisions */
     , (3710965685,  13, True ) /* Ethereal */
     , (3710965685,  14, True ) /* GravityStatus */
     , (3710965685,  19, True ) /* Attackable */
     , (3710965685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965685,  39,    1.25) /* DefaultScale */
     , (3710965685, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965685,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965685,   1,   33559236) /* Setup */
     , (3710965685,   3,  536870932) /* SoundTable */
     , (3710965685,   6,   67115373) /* PaletteBase */
     , (3710965685,   8,  100677446) /* Icon */
     , (3710965685,  22,  872415275) /* PhysicsEffectTable */
     , (3710965685, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965685,   1, 3710965680) /* Owner */
     , (3710965685,   2, 3710965680) /* Container */
     , (3710965685, 8000, 3710965685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965685, 67115375, 0, 0);
