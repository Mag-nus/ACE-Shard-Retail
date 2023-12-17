INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110529, 10874, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110529,   1,        256) /* ItemType - MissileWeapon */
     , (2166110529,   5,       1920) /* EncumbranceVal */
     , (2166110529,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166110529,  16,          1) /* ItemUseable - No */
     , (2166110529,  18,          1) /* UiEffects - Magical */
     , (2166110529,  50,          2) /* AmmoType - Bolt */
     , (2166110529,  51,          2) /* CombatUse - Missile */
     , (2166110529,  65,        101) /* Placement - Resting */
     , (2166110529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110529, 151,          2) /* HookType - Wall */
     , (2166110529, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110529,   1, False) /* Stuck */
     , (2166110529,  11, True ) /* IgnoreCollisions */
     , (2166110529,  13, True ) /* Ethereal */
     , (2166110529,  14, True ) /* GravityStatus */
     , (2166110529,  19, True ) /* Attackable */
     , (2166110529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110529,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110529,   1, 'Singularity Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110529,   1,   33557313) /* Setup */
     , (2166110529,   3,  536870932) /* SoundTable */
     , (2166110529,   6,   67111919) /* PaletteBase */
     , (2166110529,   8,  100672049) /* Icon */
     , (2166110529,  22,  872415275) /* PhysicsEffectTable */
     , (2166110529, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166110529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110529,   1, 2166006355) /* Owner */
     , (2166110529,   2, 2166006355) /* Container */
     , (2166110529, 8000, 2166110529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166110529, 67111922, 0, 0, 0);
