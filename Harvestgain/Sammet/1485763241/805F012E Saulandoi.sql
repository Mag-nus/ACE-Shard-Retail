INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709870, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709870,   1,      32768) /* ItemType - Caster */
     , (2153709870,   5,        100) /* EncumbranceVal */
     , (2153709870,   9,   16777216) /* ValidLocations - Held */
     , (2153709870,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153709870,  18,          1) /* UiEffects - Magical */
     , (2153709870,  19,       4000) /* Value */
     , (2153709870,  65,        101) /* Placement - Resting */
     , (2153709870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709870,  94,         16) /* TargetType - Creature */
     , (2153709870, 151,          2) /* HookType - Wall */
     , (2153709870, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709870,   1, False) /* Stuck */
     , (2153709870,  11, True ) /* IgnoreCollisions */
     , (2153709870,  13, True ) /* Ethereal */
     , (2153709870,  14, True ) /* GravityStatus */
     , (2153709870,  19, True ) /* Attackable */
     , (2153709870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709870,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709870,   1,   33557968) /* Setup */
     , (2153709870,   3,  536870932) /* SoundTable */
     , (2153709870,   8,  100673495) /* Icon */
     , (2153709870,  22,  872415275) /* PhysicsEffectTable */
     , (2153709870,  28,       2785) /* Spell - LesserStasisField */
     , (2153709870, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153709870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709870,   1, 2153709869) /* Owner */
     , (2153709870,   2, 2153709869) /* Container */
     , (2153709870, 8000, 2153709870) /* PCAPRecordedObjectIID */;
