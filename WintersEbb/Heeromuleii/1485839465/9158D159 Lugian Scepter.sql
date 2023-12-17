INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517081, 9421, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517081,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517081,   5,       4800) /* EncumbranceVal */
     , (2438517081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517081,  16,          1) /* ItemUseable - No */
     , (2438517081,  19,       2500) /* Value */
     , (2438517081,  51,          1) /* CombatUse - Melee */
     , (2438517081,  65,        101) /* Placement - Resting */
     , (2438517081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517081, 151,          2) /* HookType - Wall */
     , (2438517081, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517081,   1, False) /* Stuck */
     , (2438517081,  11, True ) /* IgnoreCollisions */
     , (2438517081,  13, True ) /* Ethereal */
     , (2438517081,  14, True ) /* GravityStatus */
     , (2438517081,  19, True ) /* Attackable */
     , (2438517081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517081,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517081,   1, 'Lugian Scepter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517081,   1,   33557013) /* Setup */
     , (2438517081,   3,  536870932) /* SoundTable */
     , (2438517081,   6,   67111919) /* PaletteBase */
     , (2438517081,   8,  100671505) /* Icon */
     , (2438517081,  22,  872415275) /* PhysicsEffectTable */
     , (2438517081, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517081,   1, 1342811053) /* Owner */
     , (2438517081,   2, 1342811053) /* Container */
     , (2438517081, 8000, 2438517081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517081, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517081, 0, 16785712, 0);
