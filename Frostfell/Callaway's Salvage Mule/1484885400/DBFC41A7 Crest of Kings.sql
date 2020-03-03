INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690742183, 27089, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690742183,   1,          2) /* ItemType - Armor */
     , (3690742183,   5,        800) /* EncumbranceVal */
     , (3690742183,   9,    2097152) /* ValidLocations - Shield */
     , (3690742183,  16,          1) /* ItemUseable - No */
     , (3690742183,  19,       1750) /* Value */
     , (3690742183,  51,          4) /* CombatUse - Shield */
     , (3690742183,  65,        101) /* Placement - Resting */
     , (3690742183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690742183, 151,          2) /* HookType - Wall */
     , (3690742183, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690742183,   1, False) /* Stuck */
     , (3690742183,  11, True ) /* IgnoreCollisions */
     , (3690742183,  13, True ) /* Ethereal */
     , (3690742183,  14, True ) /* GravityStatus */
     , (3690742183,  19, True ) /* Attackable */
     , (3690742183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690742183,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690742183,   1, 'Crest of Kings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690742183,   1,   33557014) /* Setup */
     , (3690742183,   3,  536870932) /* SoundTable */
     , (3690742183,   8,  100671513) /* Icon */
     , (3690742183,  22,  872415275) /* PhysicsEffectTable */
     , (3690742183, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690742183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690742183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690742183,   1, 3687062062) /* Owner */
     , (3690742183,   2, 3687062062) /* Container */
     , (3690742183, 8000, 3690742183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690742183, 0, 83893266, 83893266, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690742183, 0, 16785720, 0);
