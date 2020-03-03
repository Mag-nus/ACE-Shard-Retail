INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074237, 46218, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074237,   1,        256) /* ItemType - MissileWeapon */
     , (2153074237,   5,       1400) /* EncumbranceVal */
     , (2153074237,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074237,  16,          1) /* ItemUseable - No */
     , (2153074237,  18,          1) /* UiEffects - Magical */
     , (2153074237,  19,       8000) /* Value */
     , (2153074237,  50,          2) /* AmmoType - Bolt */
     , (2153074237,  51,          2) /* CombatUse - Missle */
     , (2153074237,  65,        101) /* Placement - Resting */
     , (2153074237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074237, 151,          2) /* HookType - Wall */
     , (2153074237, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074237,   1, False) /* Stuck */
     , (2153074237,  11, True ) /* IgnoreCollisions */
     , (2153074237,  13, True ) /* Ethereal */
     , (2153074237,  14, True ) /* GravityStatus */
     , (2153074237,  19, True ) /* Attackable */
     , (2153074237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074237,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074237,   1, 'Enhanced Chilling Isparian Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074237,   1,   33557767) /* Setup */
     , (2153074237,   3,  536870932) /* SoundTable */
     , (2153074237,   6,   67111919) /* PaletteBase */
     , (2153074237,   8,  100673019) /* Icon */
     , (2153074237,  22,  872415275) /* PhysicsEffectTable */
     , (2153074237, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074237,   1, 2153074235) /* Owner */
     , (2153074237,   2, 2153074235) /* Container */
     , (2153074237, 8000, 2153074237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074237, 67111919, 0, 0);
