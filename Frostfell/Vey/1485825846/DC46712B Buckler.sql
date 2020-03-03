INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695604011, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695604011,   1,          2) /* ItemType - Armor */
     , (3695604011,   5,        281) /* EncumbranceVal */
     , (3695604011,   9,    2097152) /* ValidLocations - Shield */
     , (3695604011,  16,          1) /* ItemUseable - No */
     , (3695604011,  18,          1) /* UiEffects - Magical */
     , (3695604011,  19,       7825) /* Value */
     , (3695604011,  51,          4) /* CombatUse - Shield */
     , (3695604011,  65,        101) /* Placement - Resting */
     , (3695604011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695604011, 131,         58) /* MaterialType - Bronze */
     , (3695604011, 151,          2) /* HookType - Wall */
     , (3695604011, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695604011,   1, False) /* Stuck */
     , (3695604011,  11, True ) /* IgnoreCollisions */
     , (3695604011,  13, True ) /* Ethereal */
     , (3695604011,  14, True ) /* GravityStatus */
     , (3695604011,  19, True ) /* Attackable */
     , (3695604011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695604011,  39,     0.5) /* DefaultScale */
     , (3695604011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695604011,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695604011,   1,   33554786) /* Setup */
     , (3695604011,   3,  536870932) /* SoundTable */
     , (3695604011,   6,   67111919) /* PaletteBase */
     , (3695604011,   8,  100668451) /* Icon */
     , (3695604011,  22,  872415275) /* PhysicsEffectTable */
     , (3695604011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695604011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695604011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695604011,   1, 1342924096) /* Owner */
     , (3695604011,   2, 1342924096) /* Container */
     , (3695604011, 8000, 3695604011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695604011, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695604011, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695604011, 0, 16778320, 0);
