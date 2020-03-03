INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867251, 25760, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867251,   1,       1024) /* ItemType - Useless */
     , (3625867251,   5,         25) /* EncumbranceVal */
     , (3625867251,  16,          1) /* ItemUseable - No */
     , (3625867251,  19,       3226) /* Value */
     , (3625867251,  65,        101) /* Placement - Resting */
     , (3625867251,  93,      68628) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP */
     , (3625867251, 151,          9) /* HookType - Floor, Yard */
     , (3625867251, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867251,   1, False) /* Stuck */
     , (3625867251,  11, True ) /* IgnoreCollisions */
     , (3625867251,  13, True ) /* Ethereal */
     , (3625867251,  14, True ) /* GravityStatus */
     , (3625867251,  15, True ) /* LightsStatus */
     , (3625867251,  19, True ) /* Attackable */
     , (3625867251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867251,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867251,   1, 'Cask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867251,   1,   33554597) /* Setup */
     , (3625867251,   3,  536870932) /* SoundTable */
     , (3625867251,   8,  100675564) /* Icon */
     , (3625867251,  22,  872415275) /* PhysicsEffectTable */
     , (3625867251, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3625867251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867251,   1, 1343789507) /* Owner */
     , (3625867251,   2, 1343789507) /* Container */
     , (3625867251, 8000, 3625867251) /* PCAPRecordedObjectIID */;
