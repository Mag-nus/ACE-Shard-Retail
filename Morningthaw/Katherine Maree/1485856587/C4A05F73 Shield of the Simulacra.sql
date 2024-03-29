INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844531, 12155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844531,   1,          2) /* ItemType - Armor */
     , (3298844531,   5,       1000) /* EncumbranceVal */
     , (3298844531,   9,    2097152) /* ValidLocations - Shield */
     , (3298844531,  16,          1) /* ItemUseable - No */
     , (3298844531,  18,          1) /* UiEffects - Magical */
     , (3298844531,  19,       3000) /* Value */
     , (3298844531,  51,          4) /* CombatUse - Shield */
     , (3298844531,  65,        101) /* Placement - Resting */
     , (3298844531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844531, 151,          2) /* HookType - Wall */
     , (3298844531, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844531,   1, False) /* Stuck */
     , (3298844531,  11, True ) /* IgnoreCollisions */
     , (3298844531,  13, True ) /* Ethereal */
     , (3298844531,  14, True ) /* GravityStatus */
     , (3298844531,  19, True ) /* Attackable */
     , (3298844531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844531,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844531,   1, 'Shield of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844531,   1,   33554786) /* Setup */
     , (3298844531,   3,  536870932) /* SoundTable */
     , (3298844531,   6,   67111919) /* PaletteBase */
     , (3298844531,   8,  100672136) /* Icon */
     , (3298844531,  22,  872415275) /* PhysicsEffectTable */
     , (3298844531, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298844531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844531,   1, 1343106297) /* Owner */
     , (3298844531,   2, 1343106297) /* Container */
     , (3298844531, 8000, 3298844531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298844531, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298844531, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298844531, 0, 16778320, 0);
