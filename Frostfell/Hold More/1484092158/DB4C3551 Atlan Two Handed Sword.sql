INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679204689, 46105, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679204689,   1,          1) /* ItemType - MeleeWeapon */
     , (3679204689,   5,        700) /* EncumbranceVal */
     , (3679204689,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679204689,  16,          1) /* ItemUseable - No */
     , (3679204689,  19,       5000) /* Value */
     , (3679204689,  51,          5) /* CombatUse - TwoHanded */
     , (3679204689,  65,        101) /* Placement - Resting */
     , (3679204689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679204689, 151,          2) /* HookType - Wall */
     , (3679204689, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679204689,   1, False) /* Stuck */
     , (3679204689,  11, True ) /* IgnoreCollisions */
     , (3679204689,  13, True ) /* Ethereal */
     , (3679204689,  14, True ) /* GravityStatus */
     , (3679204689,  19, True ) /* Attackable */
     , (3679204689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679204689,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679204689,   1, 'Atlan Two Handed Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679204689,   1,   33556262) /* Setup */
     , (3679204689,   3,  536870932) /* SoundTable */
     , (3679204689,   6,   67111919) /* PaletteBase */
     , (3679204689,   8,  100692937) /* Icon */
     , (3679204689,  22,  872415275) /* PhysicsEffectTable */
     , (3679204689, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679204689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679204689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679204689,   1, 3681784817) /* Owner */
     , (3679204689,   2, 3681784817) /* Container */
     , (3679204689, 8000, 3679204689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679204689, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679204689, 0, 83889237, 83889237, 0)
     , (3679204689, 0, 83889235, 83889235, 1)
     , (3679204689, 0, 83889688, 83889688, 2)
     , (3679204689, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679204689, 0, 16783995, 0);
