INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768931, 12221, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768931,   1,      32768) /* ItemType - Caster */
     , (2779768931,   5,        150) /* EncumbranceVal */
     , (2779768931,   9,   16777216) /* ValidLocations - Held */
     , (2779768931,  16,          1) /* ItemUseable - No */
     , (2779768931,  18,          1) /* UiEffects - Magical */
     , (2779768931,  19,         75) /* Value */
     , (2779768931,  65,        101) /* Placement - Resting */
     , (2779768931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768931,  94,         16) /* TargetType - Creature */
     , (2779768931, 151,          2) /* HookType - Wall */
     , (2779768931, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768931,   1, False) /* Stuck */
     , (2779768931,  11, True ) /* IgnoreCollisions */
     , (2779768931,  13, True ) /* Ethereal */
     , (2779768931,  14, True ) /* GravityStatus */
     , (2779768931,  19, True ) /* Attackable */
     , (2779768931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768931,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768931,   1, 'Drudge Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768931,   1,   33557369) /* Setup */
     , (2779768931,   3,  536870932) /* SoundTable */
     , (2779768931,   8,  100672179) /* Icon */
     , (2779768931,  22,  872415275) /* PhysicsEffectTable */
     , (2779768931, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768931,   1, 2779768928) /* Owner */
     , (2779768931,   2, 2779768928) /* Container */
     , (2779768931, 8000, 2779768931) /* PCAPRecordedObjectIID */;
