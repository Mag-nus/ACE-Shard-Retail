INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298843592, 12743, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298843592,   1,          1) /* ItemType - MeleeWeapon */
     , (3298843592,   5,        100) /* EncumbranceVal */
     , (3298843592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298843592,  16,          1) /* ItemUseable - No */
     , (3298843592,  19,         25) /* Value */
     , (3298843592,  51,          1) /* CombatUse - Melee */
     , (3298843592,  65,        101) /* Placement - Resting */
     , (3298843592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298843592, 151,          2) /* HookType - Wall */
     , (3298843592, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298843592,   1, False) /* Stuck */
     , (3298843592,  11, True ) /* IgnoreCollisions */
     , (3298843592,  13, True ) /* Ethereal */
     , (3298843592,  14, True ) /* GravityStatus */
     , (3298843592,  19, True ) /* Attackable */
     , (3298843592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298843592,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298843592,   1, 'Training Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843592,   1,   33559625) /* Setup */
     , (3298843592,   3,  536870932) /* SoundTable */
     , (3298843592,   6,   67111919) /* PaletteBase */
     , (3298843592,   8,  100669105) /* Icon */
     , (3298843592,  22,  872415275) /* PhysicsEffectTable */
     , (3298843592, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298843592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298843592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843592,   1, 1343106297) /* Owner */
     , (3298843592,   2, 1343106297) /* Container */
     , (3298843592, 8000, 3298843592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298843592, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298843592, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298843592, 0, 16777936, 0);
