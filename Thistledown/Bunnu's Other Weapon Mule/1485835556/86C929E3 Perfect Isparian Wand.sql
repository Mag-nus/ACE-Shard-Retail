INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330403, 20152, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330403,   1,      32768) /* ItemType - Caster */
     , (2261330403,   5,        150) /* EncumbranceVal */
     , (2261330403,   9,   16777216) /* ValidLocations - Held */
     , (2261330403,  16,          1) /* ItemUseable - No */
     , (2261330403,  18,          1) /* UiEffects - Magical */
     , (2261330403,  19,       8000) /* Value */
     , (2261330403,  65,        101) /* Placement - Resting */
     , (2261330403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330403,  94,         16) /* TargetType - Creature */
     , (2261330403, 151,          2) /* HookType - Wall */
     , (2261330403, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330403,   1, False) /* Stuck */
     , (2261330403,  11, True ) /* IgnoreCollisions */
     , (2261330403,  13, True ) /* Ethereal */
     , (2261330403,  14, True ) /* GravityStatus */
     , (2261330403,  19, True ) /* Attackable */
     , (2261330403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330403,   1, 'Perfect Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330403,   1,   33557731) /* Setup */
     , (2261330403,   3,  536870932) /* SoundTable */
     , (2261330403,   8,  100672990) /* Icon */
     , (2261330403,  22,  872415275) /* PhysicsEffectTable */
     , (2261330403, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330403,   1, 2261330383) /* Owner */
     , (2261330403,   2, 2261330383) /* Container */
     , (2261330403, 8000, 2261330403) /* PCAPRecordedObjectIID */;
