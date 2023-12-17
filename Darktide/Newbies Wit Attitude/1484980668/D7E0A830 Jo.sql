INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824560, 322, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824560,   1,          1) /* ItemType - MeleeWeapon */
     , (3621824560,   5,        400) /* EncumbranceVal */
     , (3621824560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621824560,  16,          1) /* ItemUseable - No */
     , (3621824560,  19,        790) /* Value */
     , (3621824560,  51,          1) /* CombatUse - Melee */
     , (3621824560,  65,        101) /* Placement - Resting */
     , (3621824560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824560, 131,         73) /* MaterialType - Ebony */
     , (3621824560, 151,          2) /* HookType - Wall */
     , (3621824560, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824560,   1, False) /* Stuck */
     , (3621824560,  11, True ) /* IgnoreCollisions */
     , (3621824560,  13, True ) /* Ethereal */
     , (3621824560,  14, True ) /* GravityStatus */
     , (3621824560,  19, True ) /* Attackable */
     , (3621824560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824560,  39, 0.6700000166893005) /* DefaultScale */
     , (3621824560, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824560,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824560,   1,   33554749) /* Setup */
     , (3621824560,   3,  536870932) /* SoundTable */
     , (3621824560,   6,   67111919) /* PaletteBase */
     , (3621824560,   8,  100669113) /* Icon */
     , (3621824560,  22,  872415275) /* PhysicsEffectTable */
     , (3621824560, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621824560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824560,   1, 1343503153) /* Owner */
     , (3621824560,   2, 1343503153) /* Container */
     , (3621824560, 8000, 3621824560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621824560, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824560, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824560, 0, 16777936, 0);
